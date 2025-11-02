:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213683 and dst-address=for_scripts_route/asnv4/AS213683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=203.30.219.0/24]] = 0) do={ add dst-address=203.30.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=23.134.52.0/24]] = 0) do={ add dst-address=23.134.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.22.239.0/24]] = 0) do={ add dst-address=82.22.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.23.212.0/24]] = 0) do={ add dst-address=82.23.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.23.224.0/24]] = 0) do={ add dst-address=82.23.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.24.231.0/24]] = 0) do={ add dst-address=82.24.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.25.230.0/24]] = 0) do={ add dst-address=82.25.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.26.235.0/24]] = 0) do={ add dst-address=82.26.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.26.240.0/24]] = 0) do={ add dst-address=82.26.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.27.208.0/24]] = 0) do={ add dst-address=82.27.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.27.215.0/24]] = 0) do={ add dst-address=82.27.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.27.230.0/24]] = 0) do={ add dst-address=82.27.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.29.208.0/24]] = 0) do={ add dst-address=82.29.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=82.29.231.0/24]] = 0) do={ add dst-address=82.29.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find comment=AS213683 and dst-address=91.239.6.0/23]] = 0) do={ add dst-address=91.239.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
