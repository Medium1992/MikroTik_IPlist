:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34418 and dst-address=for_scripts_route/asnv4/AS34418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34418 }
:if ([:len [/ip/route/find comment=AS34418 and dst-address=212.252.208.0/23]] = 0) do={ add dst-address=212.252.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34418 }
:if ([:len [/ip/route/find comment=AS34418 and dst-address=85.153.153.0/24]] = 0) do={ add dst-address=85.153.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34418 }
:if ([:len [/ip/route/find comment=AS34418 and dst-address=85.153.154.0/24]] = 0) do={ add dst-address=85.153.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34418 }
