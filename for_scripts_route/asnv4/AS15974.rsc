:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15974 and dst-address=185.44.120.0/22}]] = 0) do={ add dst-address=185.44.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find comment=AS15974 and dst-address=193.22.6.0/24}]] = 0) do={ add dst-address=193.22.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find comment=AS15974 and dst-address=213.80.128.0/17}]] = 0) do={ add dst-address=213.80.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find comment=AS15974 and dst-address=217.23.64.0/19}]] = 0) do={ add dst-address=217.23.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find comment=AS15974 and dst-address=83.234.164.0/22}]] = 0) do={ add dst-address=83.234.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find comment=AS15974 and dst-address=93.157.208.0/21}]] = 0) do={ add dst-address=93.157.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
