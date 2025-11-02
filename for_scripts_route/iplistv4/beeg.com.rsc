:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.17.117.12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.117.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.17.118.12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.118.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.112.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.112.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.16.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.16.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.32.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.32.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.48.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.48.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.56.86 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.56.86 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.64.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.64.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.79.118 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.79.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.80.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.80.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.96.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=172.67.170.134 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.170.134 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=172.67.181.179 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.181.179 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=185.185.15.5 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.15.5 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.96.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.96.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.96.10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.96.12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.96.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.96.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.96.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.96.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.97.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.97.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.97.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.97.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.97.10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.97.12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.97.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.97.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.97.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.97.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.97.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.97.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.97.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=45.133.44.26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.44.26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=45.133.44.27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.44.27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
