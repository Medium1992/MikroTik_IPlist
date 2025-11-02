:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.206.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.206.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=141.206.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.206.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=141.206.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.206.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=185.54.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=195.140.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.140.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=209.87.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.87.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=67.216.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=67.216.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=67.216.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=67.216.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=91.192.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find dst-address=91.222.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
