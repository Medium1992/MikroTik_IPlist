:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.171.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=79.171.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=79.171.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=80.76.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=89.222.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=89.36.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=89.43.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.43.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=89.45.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.45.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=91.209.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=93.113.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=94.176.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.176.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=94.177.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.177.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=94.247.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.247.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=95.214.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.214.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
:if ([:len [/ip/route/find dst-address=95.214.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.214.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201838 }
