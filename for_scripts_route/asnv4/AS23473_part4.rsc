:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.10.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.10.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=76.78.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
