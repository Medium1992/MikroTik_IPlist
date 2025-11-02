:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34288 and dst-address=for_scripts_route/asnv4/AS34288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
:if ([:len [/ip/route/find comment=AS34288 and dst-address=109.233.176.0/21]] = 0) do={ add dst-address=109.233.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
:if ([:len [/ip/route/find comment=AS34288 and dst-address=46.234.32.0/19]] = 0) do={ add dst-address=46.234.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
:if ([:len [/ip/route/find comment=AS34288 and dst-address=81.94.112.0/20]] = 0) do={ add dst-address=81.94.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
:if ([:len [/ip/route/find comment=AS34288 and dst-address=85.158.24.0/21]] = 0) do={ add dst-address=85.158.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
:if ([:len [/ip/route/find comment=AS34288 and dst-address=91.232.37.0/24]] = 0) do={ add dst-address=91.232.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
