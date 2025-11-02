:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.189.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=207.191.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=64.150.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.150.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=65.182.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=65.182.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=65.182.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=65.182.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=65.182.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=66.235.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=66.235.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=66.235.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=66.235.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=66.235.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=67.217.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.217.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=68.70.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=72.22.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=72.22.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=72.22.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=72.22.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
:if ([:len [/ip/route/find dst-address=72.22.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22458 }
