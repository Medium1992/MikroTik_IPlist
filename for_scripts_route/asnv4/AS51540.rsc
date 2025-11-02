:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51540 and dst-address=176.43.128.0/22]] = 0) do={ add dst-address=176.43.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=176.43.132.0/24]] = 0) do={ add dst-address=176.43.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=185.14.20.0/22]] = 0) do={ add dst-address=185.14.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=185.198.196.0/22]] = 0) do={ add dst-address=185.198.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=185.52.228.0/24]] = 0) do={ add dst-address=185.52.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=193.254.252.0/23]] = 0) do={ add dst-address=193.254.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=195.128.32.0/23]] = 0) do={ add dst-address=195.128.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=195.128.34.0/24]] = 0) do={ add dst-address=195.128.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=195.128.36.0/24]] = 0) do={ add dst-address=195.128.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=195.128.38.0/23]] = 0) do={ add dst-address=195.128.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=195.42.241.0/24]] = 0) do={ add dst-address=195.42.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=195.42.242.0/24]] = 0) do={ add dst-address=195.42.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=31.210.44.0/24]] = 0) do={ add dst-address=31.210.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=46.31.144.0/21]] = 0) do={ add dst-address=46.31.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=78.135.84.0/24]] = 0) do={ add dst-address=78.135.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=78.135.99.0/24]] = 0) do={ add dst-address=78.135.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=84.17.64.0/24]] = 0) do={ add dst-address=84.17.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=84.17.66.0/24]] = 0) do={ add dst-address=84.17.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=84.17.77.0/24]] = 0) do={ add dst-address=84.17.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=84.17.78.0/24]] = 0) do={ add dst-address=84.17.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=84.17.80.0/23]] = 0) do={ add dst-address=84.17.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=84.17.82.0/24]] = 0) do={ add dst-address=84.17.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=84.17.85.0/24]] = 0) do={ add dst-address=84.17.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=84.17.92.0/24]] = 0) do={ add dst-address=84.17.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
:if ([:len [/ip/route/find comment=AS51540 and dst-address=84.17.94.0/24]] = 0) do={ add dst-address=84.17.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51540 }
