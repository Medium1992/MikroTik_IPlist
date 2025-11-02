:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35346 and dst-address=for_scripts_route/asnv4/AS35346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=194.114.144.0/24]] = 0) do={ add dst-address=194.114.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=195.138.108.0/24]] = 0) do={ add dst-address=195.138.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.102.0/24]] = 0) do={ add dst-address=91.242.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.112.0/21]] = 0) do={ add dst-address=91.242.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.120.0/23]] = 0) do={ add dst-address=91.242.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.122.0/24]] = 0) do={ add dst-address=91.242.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.126.0/24]] = 0) do={ add dst-address=91.242.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.68.0/23]] = 0) do={ add dst-address=91.242.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.78.0/23]] = 0) do={ add dst-address=91.242.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.80.0/24]] = 0) do={ add dst-address=91.242.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.82.0/24]] = 0) do={ add dst-address=91.242.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.84.0/23]] = 0) do={ add dst-address=91.242.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.97.0/24]] = 0) do={ add dst-address=91.242.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
:if ([:len [/ip/route/find comment=AS35346 and dst-address=91.242.99.0/24]] = 0) do={ add dst-address=91.242.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35346 }
