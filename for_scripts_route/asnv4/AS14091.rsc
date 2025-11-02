:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14091 and dst-address=for_scripts_route/asnv4/AS14091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14091 }
:if ([:len [/ip/route/find comment=AS14091 and dst-address=162.216.32.0/22]] = 0) do={ add dst-address=162.216.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14091 }
:if ([:len [/ip/route/find comment=AS14091 and dst-address=162.216.36.0/24]] = 0) do={ add dst-address=162.216.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14091 }
:if ([:len [/ip/route/find comment=AS14091 and dst-address=192.138.187.0/24]] = 0) do={ add dst-address=192.138.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14091 }
:if ([:len [/ip/route/find comment=AS14091 and dst-address=198.31.192.0/22]] = 0) do={ add dst-address=198.31.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14091 }
:if ([:len [/ip/route/find comment=AS14091 and dst-address=198.31.196.0/23]] = 0) do={ add dst-address=198.31.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14091 }
:if ([:len [/ip/route/find comment=AS14091 and dst-address=204.90.102.0/24]] = 0) do={ add dst-address=204.90.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14091 }
