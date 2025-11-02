:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=185.34.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=185.54.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.54.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=193.17.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=195.114.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=45.66.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=45.86.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=91.108.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=91.200.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=91.207.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
:if ([:len [/ip/route/find dst-address=91.223.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56798 }
