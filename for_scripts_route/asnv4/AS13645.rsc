:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.242.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.135.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=64.139.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=66.115.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=75.119.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.119.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=75.119.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.119.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=75.119.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.119.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
:if ([:len [/ip/route/find dst-address=75.119.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.119.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13645 }
