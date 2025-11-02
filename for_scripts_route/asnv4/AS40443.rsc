:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.110.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.110.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=198.133.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.133.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=206.22.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.22.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=207.186.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.186.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=207.186.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.186.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=207.186.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.186.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=207.186.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.186.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=207.186.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.186.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=207.186.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.186.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=207.186.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.186.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=207.187.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.187.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=207.187.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.187.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=216.231.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.231.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=216.231.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.231.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find dst-address=65.59.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.59.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
