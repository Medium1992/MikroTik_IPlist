:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.101.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.101.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=185.183.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=185.187.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=185.253.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=193.105.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=193.247.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=193.247.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=193.247.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=193.247.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=195.234.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=217.198.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.198.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=45.136.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=5.253.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=84.38.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=91.201.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
:if ([:len [/ip/route/find dst-address=92.118.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43872 }
