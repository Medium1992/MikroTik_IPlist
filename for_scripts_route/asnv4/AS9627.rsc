:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.193.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=116.193.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=116.193.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=116.193.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=122.252.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.252.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.182.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.182.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.182.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.182.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.182.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.182.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.182.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.182.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.3.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.3.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.3.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.3.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.3.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=202.9.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=203.27.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.27.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=220.247.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.247.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=220.247.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.247.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
:if ([:len [/ip/route/find dst-address=220.247.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.247.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9627 }
