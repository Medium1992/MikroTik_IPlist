:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.59.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.59.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=108.59.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.59.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=131.91.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.91.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=131.91.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.91.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=146.201.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.201.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=162.223.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.223.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=199.44.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.44.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=199.44.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.44.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=206.224.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.224.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=206.224.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.224.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=206.224.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.224.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=206.224.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.224.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=206.224.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.224.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
:if ([:len [/ip/route/find dst-address=64.56.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.56.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36843 }
