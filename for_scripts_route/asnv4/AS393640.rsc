:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=104.37.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=216.71.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=216.71.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=216.71.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=216.71.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=216.71.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=216.71.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=216.71.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=216.71.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=216.71.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=64.9.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.9.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=64.9.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.9.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
:if ([:len [/ip/route/find dst-address=64.9.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.9.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393640 }
