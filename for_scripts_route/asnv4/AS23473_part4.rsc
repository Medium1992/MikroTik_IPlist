:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.78.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.226.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.226.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.226.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.226.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.226.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.226.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.226.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.226.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.226.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.226.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.226.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.226.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.226.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.226.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.226.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.226.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
