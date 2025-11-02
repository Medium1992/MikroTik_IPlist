:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=canva.com and dst-address=104.16.102.112]] = 0) do={ add dst-address=104.16.102.112 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=104.16.103.112]] = 0) do={ add dst-address=104.16.103.112 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=104.18.37.68]] = 0) do={ add dst-address=104.18.37.68 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=172.64.150.188]] = 0) do={ add dst-address=172.64.150.188 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=188.114.98.224]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=188.114.98.228]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=188.114.98.229]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=188.114.99.224]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=188.114.99.228]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=188.114.99.229]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=216.239.32.21]] = 0) do={ add dst-address=216.239.32.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=216.239.34.21]] = 0) do={ add dst-address=216.239.34.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=216.239.36.21]] = 0) do={ add dst-address=216.239.36.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=216.239.38.21]] = 0) do={ add dst-address=216.239.38.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=8.47.69.4]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=8.47.69.8]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=8.6.112.4]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find comment=canva.com and dst-address=8.6.112.8]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
