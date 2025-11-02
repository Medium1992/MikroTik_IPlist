:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22909 and dst-address=50.201.4.0/24]] = 0) do={ add dst-address=50.201.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22909 }
:if ([:len [/ip/route/find comment=AS22909 and dst-address=50.202.69.0/24]] = 0) do={ add dst-address=50.202.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22909 }
:if ([:len [/ip/route/find comment=AS22909 and dst-address=50.216.148.0/24]] = 0) do={ add dst-address=50.216.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22909 }
:if ([:len [/ip/route/find comment=AS22909 and dst-address=50.218.17.0/24]] = 0) do={ add dst-address=50.218.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22909 }
:if ([:len [/ip/route/find comment=AS22909 and dst-address=50.221.219.0/24]] = 0) do={ add dst-address=50.221.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22909 }
:if ([:len [/ip/route/find comment=AS22909 and dst-address=50.231.153.0/24]] = 0) do={ add dst-address=50.231.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22909 }
:if ([:len [/ip/route/find comment=AS22909 and dst-address=50.232.105.0/24]] = 0) do={ add dst-address=50.232.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22909 }
