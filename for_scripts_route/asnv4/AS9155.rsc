:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.188.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=195.226.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.226.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=195.39.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=196.1.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=213.189.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=213.189.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=213.189.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=213.189.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=62.150.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.150.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=78.154.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.154.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
:if ([:len [/ip/route/find dst-address=94.29.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.29.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9155 }
