:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=messenger.com and dst-address=157.240.0.0/16}]] = 0) do={ add dst-address=157.240.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
:if ([:len [/ip/route/find comment=messenger.com and dst-address=163.70.128.0/17}]] = 0) do={ add dst-address=163.70.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
:if ([:len [/ip/route/find comment=messenger.com and dst-address=185.60.216.0/22}]] = 0) do={ add dst-address=185.60.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
:if ([:len [/ip/route/find comment=messenger.com and dst-address=31.13.64.0/18}]] = 0) do={ add dst-address=31.13.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
:if ([:len [/ip/route/find comment=messenger.com and dst-address=57.0.0.0/8}]] = 0) do={ add dst-address=57.0.0.0/8} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
