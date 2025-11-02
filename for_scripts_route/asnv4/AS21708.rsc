:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21708 and dst-address=for_scripts_route/asnv4/AS21708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21708 }
:if ([:len [/ip/route/find comment=AS21708 and dst-address=198.133.204.0/24]] = 0) do={ add dst-address=198.133.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21708 }
:if ([:len [/ip/route/find comment=AS21708 and dst-address=209.66.192.0/19]] = 0) do={ add dst-address=209.66.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21708 }
