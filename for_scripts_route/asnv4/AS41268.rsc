:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=185.140.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=193.203.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=93.186.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=93.186.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=93.186.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=93.186.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=93.186.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
