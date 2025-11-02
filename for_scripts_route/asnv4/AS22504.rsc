:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22504 and dst-address=for_scripts_route/asnv4/AS22504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=162.118.33.0/24]] = 0) do={ add dst-address=162.118.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=162.118.34.0/23]] = 0) do={ add dst-address=162.118.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=162.118.36.0/24]] = 0) do={ add dst-address=162.118.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=216.228.80.0/23]] = 0) do={ add dst-address=216.228.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=67.218.189.0/24]] = 0) do={ add dst-address=67.218.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=67.218.190.0/24]] = 0) do={ add dst-address=67.218.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=67.58.84.0/23]] = 0) do={ add dst-address=67.58.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.180.0/25]] = 0) do={ add dst-address=76.164.180.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.180.128/26]] = 0) do={ add dst-address=76.164.180.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.180.192/27]] = 0) do={ add dst-address=76.164.180.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.180.224/29]] = 0) do={ add dst-address=76.164.180.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.180.232/30]] = 0) do={ add dst-address=76.164.180.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.180.236/32]] = 0) do={ add dst-address=76.164.180.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.180.238/31]] = 0) do={ add dst-address=76.164.180.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.180.240/28]] = 0) do={ add dst-address=76.164.180.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.181.0/24]] = 0) do={ add dst-address=76.164.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.182.0/24]] = 0) do={ add dst-address=76.164.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.183.0/27]] = 0) do={ add dst-address=76.164.183.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.183.128/25]] = 0) do={ add dst-address=76.164.183.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.183.33/32]] = 0) do={ add dst-address=76.164.183.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.183.34/31]] = 0) do={ add dst-address=76.164.183.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.183.36/30]] = 0) do={ add dst-address=76.164.183.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.183.40/29]] = 0) do={ add dst-address=76.164.183.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.183.48/28]] = 0) do={ add dst-address=76.164.183.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.183.64/26]] = 0) do={ add dst-address=76.164.183.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.184.0/23]] = 0) do={ add dst-address=76.164.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
:if ([:len [/ip/route/find comment=AS22504 and dst-address=76.164.186.0/24]] = 0) do={ add dst-address=76.164.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22504 }
