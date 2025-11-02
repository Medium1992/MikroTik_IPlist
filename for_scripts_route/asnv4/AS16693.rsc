:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16693 and dst-address=for_scripts_route/asnv4/AS16693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16693 }
:if ([:len [/ip/route/find comment=AS16693 and dst-address=198.91.23.0/24]] = 0) do={ add dst-address=198.91.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16693 }
:if ([:len [/ip/route/find comment=AS16693 and dst-address=208.88.142.0/24]] = 0) do={ add dst-address=208.88.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16693 }
