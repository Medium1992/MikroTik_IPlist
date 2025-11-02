:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=185.217.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=185.31.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=185.57.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=192.176.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.176.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=193.180.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=193.234.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=194.103.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=194.103.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=213.204.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.204.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=213.204.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.204.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=213.204.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.204.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=213.204.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.204.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
:if ([:len [/ip/route/find dst-address=213.204.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.204.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35790 }
