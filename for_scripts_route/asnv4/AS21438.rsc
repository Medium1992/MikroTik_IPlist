:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21438 and dst-address=178.76.192.0/24]] = 0) do={ add dst-address=178.76.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
:if ([:len [/ip/route/find comment=AS21438 and dst-address=178.76.200.0/22]] = 0) do={ add dst-address=178.76.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
:if ([:len [/ip/route/find comment=AS21438 and dst-address=178.76.204.0/24]] = 0) do={ add dst-address=178.76.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
:if ([:len [/ip/route/find comment=AS21438 and dst-address=178.76.206.0/24]] = 0) do={ add dst-address=178.76.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
:if ([:len [/ip/route/find comment=AS21438 and dst-address=178.76.215.0/24]] = 0) do={ add dst-address=178.76.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
:if ([:len [/ip/route/find comment=AS21438 and dst-address=5.149.147.0/24]] = 0) do={ add dst-address=5.149.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
:if ([:len [/ip/route/find comment=AS21438 and dst-address=5.149.148.0/24]] = 0) do={ add dst-address=5.149.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
:if ([:len [/ip/route/find comment=AS21438 and dst-address=86.110.162.0/23]] = 0) do={ add dst-address=86.110.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
:if ([:len [/ip/route/find comment=AS21438 and dst-address=86.110.164.0/22]] = 0) do={ add dst-address=86.110.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
:if ([:len [/ip/route/find comment=AS21438 and dst-address=86.110.172.0/24]] = 0) do={ add dst-address=86.110.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21438 }
