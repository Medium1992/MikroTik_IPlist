:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47160 and dst-address=176.124.40.0/22}]] = 0) do={ add dst-address=176.124.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find comment=AS47160 and dst-address=185.126.228.0/22}]] = 0) do={ add dst-address=185.126.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find comment=AS47160 and dst-address=195.190.1.0/24}]] = 0) do={ add dst-address=195.190.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find comment=AS47160 and dst-address=31.14.68.0/22}]] = 0) do={ add dst-address=31.14.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find comment=AS47160 and dst-address=45.112.120.0/23}]] = 0) do={ add dst-address=45.112.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find comment=AS47160 and dst-address=45.112.122.0/24}]] = 0) do={ add dst-address=45.112.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find comment=AS47160 and dst-address=45.147.208.0/22}]] = 0) do={ add dst-address=45.147.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find comment=AS47160 and dst-address=87.236.35.0/24}]] = 0) do={ add dst-address=87.236.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
