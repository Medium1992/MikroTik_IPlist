:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
:if ([:len [/ip/route/find dst-address=46.234.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.234.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
:if ([:len [/ip/route/find dst-address=81.94.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.94.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
:if ([:len [/ip/route/find dst-address=85.158.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
:if ([:len [/ip/route/find dst-address=91.232.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34288 }
