:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.68.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.68.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=198.68.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.68.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=198.68.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.68.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=198.68.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.68.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=198.68.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.68.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=198.68.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.68.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=198.68.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.68.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=198.68.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.68.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=198.68.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.68.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=199.3.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.3.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=199.3.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.3.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=199.3.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.3.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=199.3.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.3.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=199.3.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.3.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=199.3.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.3.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=199.3.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.3.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=199.3.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.3.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=199.3.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.3.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=204.182.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.182.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=204.96.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.96.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
:if ([:len [/ip/route/find dst-address=208.32.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.32.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
