:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=185.113.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=185.124.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=185.197.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=185.215.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=185.231.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=185.26.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=194.117.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=194.26.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=195.254.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=45.135.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=46.249.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.249.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=91.217.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
