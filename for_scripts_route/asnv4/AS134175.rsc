:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.215.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.215.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.221.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.221.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.85.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.85.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.85.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.85.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.210.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.210.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.210.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.210.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.210.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.210.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.210.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.210.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.210.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.210.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.210.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.210.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.210.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.210.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.210.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.210.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.211.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.211.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.211.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.211.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=177.211.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.211.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=191.214.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.214.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=191.214.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.214.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=191.214.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.214.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=201.5.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.5.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=201.5.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.5.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=201.5.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.5.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
