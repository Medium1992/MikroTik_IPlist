:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.157.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.157.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=129.157.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.157.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=129.157.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.157.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=129.157.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.157.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=138.3.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=138.3.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=141.146.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.146.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=141.146.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.146.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=141.146.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.146.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=141.146.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.146.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=141.146.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.146.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=141.146.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.146.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
:if ([:len [/ip/route/find dst-address=192.206.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20037 }
