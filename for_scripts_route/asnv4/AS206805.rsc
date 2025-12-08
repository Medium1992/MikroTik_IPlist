:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.119.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=178.159.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.159.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=185.159.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=185.228.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=185.247.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=188.64.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=188.64.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=193.141.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.141.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=193.142.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=193.19.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=193.246.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=193.246.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=193.246.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=195.2.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.2.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=203.81.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.81.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=45.145.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=45.84.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find dst-address=80.85.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
