:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47521 and dst-address=185.117.32.0/23}]] = 0) do={ add dst-address=185.117.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47521 }
:if ([:len [/ip/route/find comment=AS47521 and dst-address=185.117.34.0/24}]] = 0) do={ add dst-address=185.117.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47521 }
:if ([:len [/ip/route/find comment=AS47521 and dst-address=185.78.220.0/22}]] = 0) do={ add dst-address=185.78.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47521 }
:if ([:len [/ip/route/find comment=AS47521 and dst-address=93.174.120.0/21}]] = 0) do={ add dst-address=93.174.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47521 }
:if ([:len [/ip/route/find comment=AS47521 and dst-address=95.129.40.0/21}]] = 0) do={ add dst-address=95.129.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47521 }
