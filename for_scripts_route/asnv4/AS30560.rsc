:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30560 and dst-address=for_scripts_route/asnv4/AS30560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
:if ([:len [/ip/route/find comment=AS30560 and dst-address=193.37.88.0/24]] = 0) do={ add dst-address=193.37.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
:if ([:len [/ip/route/find comment=AS30560 and dst-address=193.37.91.0/24]] = 0) do={ add dst-address=193.37.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
:if ([:len [/ip/route/find comment=AS30560 and dst-address=193.37.93.0/24]] = 0) do={ add dst-address=193.37.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
:if ([:len [/ip/route/find comment=AS30560 and dst-address=198.169.188.0/23]] = 0) do={ add dst-address=198.169.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
:if ([:len [/ip/route/find comment=AS30560 and dst-address=199.244.140.0/24]] = 0) do={ add dst-address=199.244.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
:if ([:len [/ip/route/find comment=AS30560 and dst-address=199.244.142.0/24]] = 0) do={ add dst-address=199.244.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
:if ([:len [/ip/route/find comment=AS30560 and dst-address=207.67.80.0/24]] = 0) do={ add dst-address=207.67.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
:if ([:len [/ip/route/find comment=AS30560 and dst-address=207.67.88.0/24]] = 0) do={ add dst-address=207.67.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
:if ([:len [/ip/route/find comment=AS30560 and dst-address=64.214.209.0/24]] = 0) do={ add dst-address=64.214.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30560 }
