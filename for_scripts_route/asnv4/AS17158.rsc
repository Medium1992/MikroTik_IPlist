:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=139.28.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=139.28.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=161.129.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=161.129.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=161.129.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=185.147.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=185.147.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=185.217.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=185.217.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=185.252.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=192.171.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.171.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=198.137.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.137.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=203.22.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.22.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=203.23.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
:if ([:len [/ip/route/find dst-address=206.201.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.201.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17158 }
