:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34362 and dst-address=176.62.0.0/20}]] = 0) do={ add dst-address=176.62.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find comment=AS34362 and dst-address=176.62.16.0/21}]] = 0) do={ add dst-address=176.62.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find comment=AS34362 and dst-address=176.62.24.0/22}]] = 0) do={ add dst-address=176.62.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find comment=AS34362 and dst-address=176.62.28.0/23}]] = 0) do={ add dst-address=176.62.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find comment=AS34362 and dst-address=176.62.30.0/24}]] = 0) do={ add dst-address=176.62.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find comment=AS34362 and dst-address=176.62.32.0/20}]] = 0) do={ add dst-address=176.62.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find comment=AS34362 and dst-address=185.80.192.0/22}]] = 0) do={ add dst-address=185.80.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find comment=AS34362 and dst-address=85.94.64.0/19}]] = 0) do={ add dst-address=85.94.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
