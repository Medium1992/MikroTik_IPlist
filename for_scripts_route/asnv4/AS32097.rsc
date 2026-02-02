:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=155.117.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=163.123.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=173.208.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.208.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=204.12.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.12.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=204.12.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.12.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=204.12.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.12.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=204.12.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.12.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=204.12.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.12.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=204.12.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.12.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=208.110.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=209.209.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=209.209.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=23.128.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=23.176.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=38.247.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.247.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=69.197.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.197.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=69.197.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.197.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=69.197.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.197.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=69.197.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.197.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=69.197.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.197.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=69.197.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.197.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=69.30.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=72.18.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
:if ([:len [/ip/route/find dst-address=83.147.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.147.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32097 }
