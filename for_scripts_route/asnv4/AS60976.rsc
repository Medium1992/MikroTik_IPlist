:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.230.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=109.230.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=109.230.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=109.230.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=109.230.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=109.230.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=134.255.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=134.255.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.255.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=134.255.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.255.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=185.10.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=185.13.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=185.192.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=185.192.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=31.214.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.214.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=31.214.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.214.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=31.214.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.214.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=37.10.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=37.10.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=37.228.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.228.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=91.232.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=95.156.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.156.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
:if ([:len [/ip/route/find dst-address=95.156.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.156.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60976 }
