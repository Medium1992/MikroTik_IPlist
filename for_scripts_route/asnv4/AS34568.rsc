:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34568 and dst-address=109.234.223.0/24}]] = 0) do={ add dst-address=109.234.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34568 }
:if ([:len [/ip/route/find comment=AS34568 and dst-address=45.15.100.0/24}]] = 0) do={ add dst-address=45.15.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34568 }
:if ([:len [/ip/route/find comment=AS34568 and dst-address=45.15.102.0/23}]] = 0) do={ add dst-address=45.15.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34568 }
:if ([:len [/ip/route/find comment=AS34568 and dst-address=77.87.248.0/21}]] = 0) do={ add dst-address=77.87.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34568 }
:if ([:len [/ip/route/find comment=AS34568 and dst-address=84.246.120.0/22}]] = 0) do={ add dst-address=84.246.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34568 }
:if ([:len [/ip/route/find comment=AS34568 and dst-address=84.246.124.0/24}]] = 0) do={ add dst-address=84.246.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34568 }
:if ([:len [/ip/route/find comment=AS34568 and dst-address=84.246.126.0/23}]] = 0) do={ add dst-address=84.246.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34568 }
