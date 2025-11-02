:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15206 and dst-address=for_scripts_route/asnv4/AS15206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.160.0/23]] = 0) do={ add dst-address=146.12.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.162.0/24]] = 0) do={ add dst-address=146.12.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.163.0/25]] = 0) do={ add dst-address=146.12.163.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.163.128/26]] = 0) do={ add dst-address=146.12.163.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.163.192/27]] = 0) do={ add dst-address=146.12.163.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.163.224/28]] = 0) do={ add dst-address=146.12.163.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.163.240/29]] = 0) do={ add dst-address=146.12.163.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.163.248/32]] = 0) do={ add dst-address=146.12.163.248/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.163.250/31]] = 0) do={ add dst-address=146.12.163.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.163.252/30]] = 0) do={ add dst-address=146.12.163.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.164.0/22]] = 0) do={ add dst-address=146.12.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.168.0/21]] = 0) do={ add dst-address=146.12.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find comment=AS15206 and dst-address=146.12.176.0/20]] = 0) do={ add dst-address=146.12.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
