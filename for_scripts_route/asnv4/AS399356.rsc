:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.206.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.188.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.188.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.188.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.188.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.188.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.188.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.188.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.188.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.188.185/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.188.185/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.188.186/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.188.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.188.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.188.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.188.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.188.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=206.206.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.57.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.57.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.57.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.57.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.57.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.57.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.57.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.57.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.57.227/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.57.227/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.57.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.57.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.57.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.57.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.57.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.57.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find dst-address=216.25.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
