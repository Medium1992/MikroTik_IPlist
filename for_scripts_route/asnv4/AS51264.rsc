:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51264 and dst-address=176.117.68.0/23]] = 0) do={ add dst-address=176.117.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
:if ([:len [/ip/route/find comment=AS51264 and dst-address=193.108.170.0/24]] = 0) do={ add dst-address=193.108.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
:if ([:len [/ip/route/find comment=AS51264 and dst-address=194.0.206.0/24]] = 0) do={ add dst-address=194.0.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
:if ([:len [/ip/route/find comment=AS51264 and dst-address=194.143.146.0/24]] = 0) do={ add dst-address=194.143.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
:if ([:len [/ip/route/find comment=AS51264 and dst-address=195.14.123.0/24]] = 0) do={ add dst-address=195.14.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
:if ([:len [/ip/route/find comment=AS51264 and dst-address=195.93.173.0/24]] = 0) do={ add dst-address=195.93.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
:if ([:len [/ip/route/find comment=AS51264 and dst-address=91.228.218.0/24]] = 0) do={ add dst-address=91.228.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
:if ([:len [/ip/route/find comment=AS51264 and dst-address=94.131.125.0/24]] = 0) do={ add dst-address=94.131.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
:if ([:len [/ip/route/find comment=AS51264 and dst-address=95.164.90.0/24]] = 0) do={ add dst-address=95.164.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
:if ([:len [/ip/route/find comment=AS51264 and dst-address=95.164.92.0/23]] = 0) do={ add dst-address=95.164.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51264 }
