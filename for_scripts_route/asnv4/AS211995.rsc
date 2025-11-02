:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=109.237.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=130.0.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.0.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=185.136.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=185.233.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=185.55.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.55.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=185.77.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=194.164.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.164.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=195.26.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.26.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=213.142.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.142.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=46.22.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=46.22.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=46.22.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=46.22.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=46.28.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=91.191.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=91.191.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=91.191.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=91.191.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
:if ([:len [/ip/route/find dst-address=93.114.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211995 }
