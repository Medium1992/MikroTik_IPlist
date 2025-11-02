:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.102.112 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.102.112 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=104.16.103.112 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.103.112 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=104.18.37.68 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.37.68 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=172.64.150.188 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.150.188 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=216.239.32.21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.32.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=216.239.34.21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.34.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=216.239.36.21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.36.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=216.239.38.21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.38.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
