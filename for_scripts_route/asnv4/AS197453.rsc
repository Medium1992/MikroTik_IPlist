:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.57.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=178.57.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=178.57.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=185.162.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.162.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=185.195.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=185.196.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=185.9.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=193.47.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=212.74.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=212.74.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=213.5.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=46.183.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
:if ([:len [/ip/route/find dst-address=91.200.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197453 }
