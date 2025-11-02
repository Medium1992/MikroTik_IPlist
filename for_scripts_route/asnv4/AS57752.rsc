:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=176.118.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=185.167.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=185.17.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=185.234.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=185.54.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.54.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=192.70.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.70.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=195.12.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.12.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=45.10.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=45.10.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=45.130.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=45.88.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=45.89.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=45.91.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=83.136.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=91.206.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
:if ([:len [/ip/route/find dst-address=91.236.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57752 }
