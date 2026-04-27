:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.20.192/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.20.192/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=104.20.36.226/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.36.226/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=104.20.40.123/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.40.123/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=104.21.48.189/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.48.189/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=104.21.79.236/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.79.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=104.22.20.207/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.20.207/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=104.22.21.207/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.21.207/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=172.66.154.11/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.154.11/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=172.66.155.103/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.155.103/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=172.66.171.172/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.171.172/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=172.67.150.9/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.150.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=172.67.156.12/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.156.12/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=172.67.4.208/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.4.208/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=199.232.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ovd.info }
