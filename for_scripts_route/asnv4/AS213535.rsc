:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213535 and dst-address=for_scripts_route/asnv4/AS213535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=107.161.168.0/24]] = 0) do={ add dst-address=107.161.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=107.161.174.0/24]] = 0) do={ add dst-address=107.161.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=107.181.134.0/24]] = 0) do={ add dst-address=107.181.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=155.254.35.0/24]] = 0) do={ add dst-address=155.254.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=162.217.248.0/23]] = 0) do={ add dst-address=162.217.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=185.117.0.0/24]] = 0) do={ add dst-address=185.117.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=198.105.112.0/24]] = 0) do={ add dst-address=198.105.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=45.13.226.0/24]] = 0) do={ add dst-address=45.13.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=45.141.118.0/24]] = 0) do={ add dst-address=45.141.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=45.67.136.0/24]] = 0) do={ add dst-address=45.67.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=45.67.139.0/24]] = 0) do={ add dst-address=45.67.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
:if ([:len [/ip/route/find comment=AS213535 and dst-address=45.92.218.0/24]] = 0) do={ add dst-address=45.92.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213535 }
