:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21889 and dst-address=173.195.192.0/20]] = 0) do={ add dst-address=173.195.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=198.31.150.0/24]] = 0) do={ add dst-address=198.31.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=198.77.224.0/21]] = 0) do={ add dst-address=198.77.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=198.77.232.0/24]] = 0) do={ add dst-address=198.77.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=198.92.96.0/21]] = 0) do={ add dst-address=198.92.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=205.201.144.0/20]] = 0) do={ add dst-address=205.201.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=209.241.232.0/24]] = 0) do={ add dst-address=209.241.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=209.84.245.0/24]] = 0) do={ add dst-address=209.84.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=209.84.253.0/24]] = 0) do={ add dst-address=209.84.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=209.84.255.0/24]] = 0) do={ add dst-address=209.84.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=216.202.123.0/24]] = 0) do={ add dst-address=216.202.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=216.202.124.0/23]] = 0) do={ add dst-address=216.202.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
:if ([:len [/ip/route/find comment=AS21889 and dst-address=67.208.192.0/20]] = 0) do={ add dst-address=67.208.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21889 }
