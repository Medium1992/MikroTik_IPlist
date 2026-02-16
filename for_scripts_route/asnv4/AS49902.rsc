:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=129.122.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.122.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=168.253.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=185.147.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=195.115.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.115.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=213.222.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=213.223.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.223.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=213.55.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.55.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=41.242.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.242.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=5.57.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=62.61.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.61.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.137.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.137.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
:if ([:len [/ip/route/find dst-address=77.143.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.143.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49902 }
