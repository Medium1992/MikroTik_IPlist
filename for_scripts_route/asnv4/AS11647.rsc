:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.139.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=198.235.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.235.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=198.73.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=198.73.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=199.212.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.212.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=199.246.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.246.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=199.71.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=199.71.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=199.85.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.85.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=204.138.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.138.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=204.187.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=205.210.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=205.211.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=206.130.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.130.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=206.130.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.130.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=206.130.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.130.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=206.51.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.51.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=206.51.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.51.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=64.7.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=67.43.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
:if ([:len [/ip/route/find dst-address=98.159.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11647 }
