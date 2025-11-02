:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21586 and dst-address=for_scripts_route/asnv4/AS21586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21586 }
:if ([:len [/ip/route/find comment=AS21586 and dst-address=209.137.192.0/23]] = 0) do={ add dst-address=209.137.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21586 }
:if ([:len [/ip/route/find comment=AS21586 and dst-address=209.137.202.0/24]] = 0) do={ add dst-address=209.137.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21586 }
:if ([:len [/ip/route/find comment=AS21586 and dst-address=209.137.208.0/24]] = 0) do={ add dst-address=209.137.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21586 }
