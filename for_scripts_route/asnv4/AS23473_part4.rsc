:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.10.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.10.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=76.10.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.10.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.78.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.78.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.63.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
